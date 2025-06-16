# 📸 How to Add Your Profile Picture

## Quick Steps

### 1. Prepare Your Photo
- **Size**: 400x400 pixels (square format)
- **Format**: JPG or PNG
- **Quality**: High resolution, professional appearance
- **Background**: Clean, simple background
- **Attire**: Business casual or professional

### 2. Add Photo to Project
1. Save your photo as `tabish-ali-profile.jpg` (or `.png`)
2. Copy it to the `public/images/` folder in your project

### 3. Update the Code
Open the file: `src/components/About.tsx`

Find this line (around line 90):
```jsx
<img
  src="https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&auto=format&fit=crop&w=400&q=80"
  alt="Tabish Ali - Frontend Developer"
  className="w-full h-full object-cover"
/>
```

Replace it with:
```jsx
<img
  src="/images/tabish-ali-profile.jpg"
  alt="Tabish Ali - Frontend Developer"
  className="w-full h-full object-cover"
/>
```

### 4. Save and Refresh
- Save the file
- The website will automatically update (hot reload)
- Your photo will now appear in the About section

## Photo Tips

### ✅ Good Photo Examples:
- Professional headshot
- Good lighting (natural light works best)
- Clear, sharp focus
- Friendly, confident expression
- Simple background (solid color or blurred)
- Head and shoulders visible
- Looking at the camera

### ❌ Avoid:
- Blurry or low-quality images
- Busy or distracting backgrounds
- Poor lighting (too dark or overexposed)
- Casual/inappropriate attire
- Group photos or photos with other people
- Photos with text or watermarks

## Alternative: Use a Professional Avatar

If you don't have a professional photo, you can:
1. Use a professional avatar service like:
   - Gravatar
   - Generated avatars
   - Professional illustration services

2. Or keep the current placeholder until you get a professional photo taken

## File Structure
```
public/
  images/
    tabish-ali-profile.jpg  ← Your photo goes here
    README.md
```

## Need Help?
If you need help with image editing or resizing:
- Use free tools like GIMP, Canva, or online image resizers
- Many smartphones can crop and resize images
- Ask a friend with photo editing skills

Your professional photo will make a great first impression on potential clients! 📸✨
