.class final Lrmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnj;


# instance fields
.field final synthetic a:Lrmd;


# direct methods
.method public constructor <init>(Lrmd;)V
    .locals 0

    iput-object p1, p0, Lrmc;->a:Lrmd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrmc;->a:Lrmd;

    iget-object v0, v0, Lrmd;->b:Lrmh;

    iget-object v1, v0, Lrmh;->b:Lorg/chromium/net/UploadDataProvider;

    iget-object v2, v0, Lrmh;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method
