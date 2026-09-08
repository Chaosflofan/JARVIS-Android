# JARVIS ProGuard Configuration

# Keep all JARVIS classes
-keep class com.jarvis.** { *; }
-keep interface com.jarvis.** { *; }

# Keep Compose classes
-keep class androidx.compose.** { *; }

# Keep Serialization
-keepclassmembers class * implements kotlinx.serialization.KSerializer { *; }
-keepclassmembers class **.*Serializer { *; }

# Keep Retrofit/OkHttp
-keep class com.squareup.okhttp3.** { *; }
-keep interface com.squareup.okhttp3.** { *; }
-keep class retrofit2.** { *; }
-keep interface retrofit2.** { *; }

# Keep Room
-keep class androidx.room.** { *; }
-keep interface androidx.room.** { *; }
-keepclassmembers class * extends androidx.room.RoomDatabase { *; }

# Keep Hilt
-keep class com.google.dagger.hilt.** { *; }
-keep interface com.google.dagger.hilt.** { *; }

# Keep ML Kit
-keep class com.google.mlkit.** { *; }
-keep interface com.google.mlkit.** { *; }

# Verbose logging
-verbose
