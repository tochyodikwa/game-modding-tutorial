.class interface abstract Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# virtual methods
.method public abstract asFilePayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getReportsEndpointFilename()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStream()Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
