# Google Analytics 4 (GA4) Migration Instructions

## Current Status
Your site currently uses Universal Analytics (UA-36175470-1) which was **deprecated by Google on July 1, 2023** and will stop collecting data.

## Required Action: Migrate to GA4

### Step 1: Create GA4 Property in Google Analytics

1. Go to [Google Analytics](https://analytics.google.com/)
2. Sign in with your Google account
3. Click **Admin** (gear icon in bottom left)
4. In the **Property** column, click **Create Property**
5. Follow the setup wizard:
   - Property name: "www.bobjiang.com" (or your preferred name)
   - Time zone: Asia/Shanghai (or your preference)
   - Currency: CNY (or your preference)
6. Click **Create**
7. Select **Web** as the platform
8. Enter your website URL: `https://www.bobjiang.com`
9. Click **Create stream**

### Step 2: Get Your GA4 Measurement ID

After creating the property:
1. You'll see your **Measurement ID** (format: `G-XXXXXXXXXX`)
2. **Copy this ID** - you'll need it in the next step

Example: `G-ABC123XYZ`

### Step 3: Update config.toml

Open `/config.toml` and update line 6:

**Current (deprecated):**
```toml
googleAnalytics = "UA-36175470-1"
```

**Update to (replace with YOUR actual GA4 ID):**
```toml
googleAnalytics = "G-YOUR-MEASUREMENT-ID"  # Replace with your actual GA4 Measurement ID
```

### Step 4: Rebuild and Deploy

```bash
hugo --baseURL="https://www.bobjiang.com" --cleanDestinationDir
# Deploy to your hosting provider
```

### Step 5: Verify GA4 is Working

1. Visit your website: https://www.bobjiang.com
2. Go to Google Analytics > Reports > Realtime
3. You should see yourself as an active user
4. Wait 24-48 hours for data to populate in reports

## Migration Notes

✅ **Already Done:** The Hugo partial for Google Analytics has been updated to support GA4
✅ **Already Done:** The site is ready to use GA4 - you just need to provide the measurement ID

⚠️ **Important:**
- Universal Analytics will stop processing data
- You can keep historical data by exporting reports from UA
- GA4 and UA can run simultaneously during transition (add both IDs temporarily)

## Need Help?

If you need assistance:
1. [Google's GA4 Migration Guide](https://support.google.com/analytics/answer/9744165)
2. [Hugo Google Analytics Documentation](https://gohugo.io/templates/internal/#google-analytics)

## Current Site Status

The site configuration and templates are **ready for GA4**. Once you:
1. Create your GA4 property
2. Get your measurement ID (G-XXXXXXXXXX)
3. Update config.toml line 6
4. Rebuild and deploy

GA4 tracking will be active immediately.
