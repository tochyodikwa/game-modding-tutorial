.class public final Lcom/facebook/ads/redexgen/X/RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0H;


# static fields
.field public static A03:[B


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/RandomAccessFile;

.field public final A02:Lcom/facebook/ads/redexgen/X/0C;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RF;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RH;
        }
    .end annotation

    .line 51323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51324
    if-eqz p2, :cond_2

    .line 51325
    :try_start_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RF;->A02:Lcom/facebook/ads/redexgen/X/0C;

    .line 51326
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 51327
    .local p0, "directory":Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0F;->A06(Ljava/io/File;)V

    .line 51328
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    .line 51329
    .local p1, "completed":Z
    if-eqz v6, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    .line 51330
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x54

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    .line 51331
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    if-eqz v6, :cond_1

    const/16 v2, 0x9a

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Ljava/io/RandomAccessFile;

    goto :goto_2

    :cond_1
    const/16 v2, 0x41

    const/4 v1, 0x2

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51332
    .end local p0    # "directory":Ljava/io/File;
    .end local p1    # "completed":Z
    :goto_2
    return-void

    .line 51333
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .end local v3
    .end local v0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51334
    :catch_0
    move-exception v5

    .line 51335
    .local p0, "e":Ljava/io/IOException;
    .restart local v3
    .restart local v0
    new-instance v4, Lcom/facebook/ads/redexgen/X/RH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x43

    const/16 v1, 0x11

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RF;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x103

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RF;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x8t
        0x8t
        0x15t
        0x8t
        0x5at
        0x8t
        0x1ft
        0x1bt
        0x1et
        0x13t
        0x14t
        0x1dt
        0x5at
        0x16t
        0x1ft
        0x14t
        0x1dt
        0xet
        0x12t
        0x5at
        0x15t
        0x1ct
        0x5at
        0x1ct
        0x13t
        0x16t
        0x1ft
        0x5at
        0x30t
        0x7t
        0x7t
        0x1at
        0x7t
        0x55t
        0x7t
        0x10t
        0x1bt
        0x14t
        0x18t
        0x1ct
        0x1bt
        0x12t
        0x55t
        0x13t
        0x1ct
        0x19t
        0x10t
        0x55t
        0x5ct
        0x1at
        0x13t
        0xet
        0x5ct
        0x1ft
        0x13t
        0x11t
        0xct
        0x10t
        0x19t
        0x8t
        0x15t
        0x13t
        0x12t
        0x5dt
        0x37t
        0x32t
        0x5t
        0x32t
        0x32t
        0x2ft
        0x32t
        0x60t
        0x35t
        0x33t
        0x29t
        0x2et
        0x27t
        0x60t
        0x26t
        0x29t
        0x2ct
        0x25t
        0x60t
        0x3bt
        0x71t
        0x7at
        0x62t
        0x7bt
        0x79t
        0x7at
        0x74t
        0x71t
        0x68t
        0x5ft
        0x5ft
        0x42t
        0x5ft
        0xdt
        0x4ct
        0x5dt
        0x5dt
        0x48t
        0x43t
        0x49t
        0xdt
        0x4et
        0x4ct
        0x4et
        0x45t
        0x48t
        0x17t
        0xdt
        0x4et
        0x4ct
        0x4et
        0x45t
        0x48t
        0xdt
        0x4bt
        0x44t
        0x41t
        0x48t
        0xdt
        0x50t
        0x11t
        0x3t
        0x50t
        0x14t
        0x19t
        0x3t
        0x13t
        0x50t
        0x13t
        0x11t
        0x13t
        0x18t
        0x15t
        0x5et
        0x7ct
        0x73t
        0x3at
        0x69t
        0x3dt
        0x7et
        0x71t
        0x78t
        0x7ct
        0x73t
        0x3dt
        0x7bt
        0x74t
        0x71t
        0x78t
        0x22t
        0x70t
        0x47t
        0x47t
        0x5at
        0x47t
        0x15t
        0x42t
        0x47t
        0x5ct
        0x41t
        0x5ct
        0x5bt
        0x52t
        0x15t
        0x10t
        0x51t
        0x15t
        0x57t
        0x4ct
        0x41t
        0x50t
        0x46t
        0x15t
        0x41t
        0x5at
        0x15t
        0x10t
        0x46t
        0x15t
        0x53t
        0x47t
        0x5at
        0x58t
        0x15t
        0x57t
        0x40t
        0x53t
        0x53t
        0x50t
        0x47t
        0x15t
        0x42t
        0x5ct
        0x41t
        0x5dt
        0x15t
        0x46t
        0x5ct
        0x4ft
        0x50t
        0x15t
        0x10t
        0x51t
        0x29t
        0x1et
        0x1et
        0x3t
        0x1et
        0x4ct
        0xft
        0x0t
        0x3t
        0x1ft
        0x5t
        0x2t
        0xbt
        0x4ct
        0xat
        0x5t
        0x0t
        0x9t
        0x4ct
        0x8t
        0x5ct
        0x47t
        0x8t
        0x6dt
        0x24t
        0x3et
        0x6dt
        0x2et
        0x22t
        0x20t
        0x3dt
        0x21t
        0x28t
        0x39t
        0x28t
        0x29t
        0x6ct
        0x6ct
        0x5bt
        0x5bt
        0x46t
        0x5bt
        0x9t
        0x46t
        0x59t
        0x4ct
        0x47t
        0x40t
        0x47t
        0x4et
        0x9t
    .end array-data
.end method

.method private A02(Ljava/io/File;)Z
    .locals 4

    .line 51336
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x54

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RH;
        }
    .end annotation

    monitor-enter p0

    .line 51337
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v1

    monitor-exit p0

    return v0

    .line 51338
    :catch_0
    move-exception v5

    .line 51339
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/RH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51340
    .end local v0
    :catchall_0
    move-exception v0

    .end local p0    # "e":Ljava/io/IOException;
    monitor-exit p0

    throw v0
.end method

.method public final A04()Ljava/io/File;
    .locals 1

    .line 51341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RH;
        }
    .end annotation

    monitor-enter p0

    .line 51342
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51343
    monitor-exit p0

    return-void

    .line 51344
    :catch_0
    move-exception v4

    .line 51345
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/RH;

    const/16 v2, 0x8a

    const/16 v1, 0x10

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51346
    .end local v3
    :catchall_0
    move-exception v0

    .end local p0    # "e":Ljava/io/IOException;
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RH;
        }
    .end annotation

    monitor-enter p0

    .line 51347
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 51348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RF;->A02:Lcom/facebook/ads/redexgen/X/0C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->ADc(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51349
    monitor-exit p0

    return-void

    .line 51350
    :catch_0
    move-exception v5

    .line 51351
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/RH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd0

    const/16 v1, 0x13

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51352
    .end local v5
    :catchall_0
    move-exception v0

    .end local p0    # "e":Ljava/io/IOException;
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RH;
        }
    .end annotation

    monitor-enter p0

    .line 51353
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RF;->A09()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51354
    monitor-exit p0

    return-void

    .line 51355
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RF;->A06()V

    .line 51356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    .line 51357
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x54

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 51358
    .local p0, "fileName":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51359
    .local v0, "completedFile":Ljava/io/File;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 51360
    .local v0, "renamed":Z
    if-eqz v0, :cond_1

    .line 51361
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51362
    :try_start_2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    const/16 v2, 0x9a

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51363
    monitor-exit p0

    return-void

    .line 51364
    .end local v3
    :catch_0
    move-exception v5

    .line 51365
    .local v5, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v4, Lcom/facebook/ads/redexgen/X/RH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf5

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 51366
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/RH;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v1, 0x14

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe3

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51367
    .end local p0    # "fileName":Ljava/lang/String;
    .end local v0    # "renamed":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08([BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RH;
        }
    .end annotation

    monitor-enter p0

    .line 51368
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RF;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51369
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RF;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, v7, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51371
    monitor-exit p0

    return-void

    .line 51372
    .end local v0
    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/RH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x1f

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe7

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/RF;
    .end local v0
    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51373
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/RF;
    .restart local v0
    :catch_0
    move-exception v6

    .line 51374
    .local p1, "e":Ljava/io/IOException;
    :try_start_2
    const/16 v2, 0x9b

    const/16 v1, 0x35

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v5

    .line 51375
    .local p2, "format":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/RH;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Ljava/io/RandomAccessFile;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    array-length v0, p1

    .line 51376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51377
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51378
    :catchall_0
    move-exception v0

    .end local p1    # "e":Ljava/io/IOException;
    .end local p2    # "format":Ljava/lang/String;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/RF;
    .end local v0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 1

    monitor-enter p0

    .line 51379
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
