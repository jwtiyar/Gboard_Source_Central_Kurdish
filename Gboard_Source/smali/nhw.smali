.class public final Lnhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Lnid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnhw;->b:Lnid;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnhw;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lnhw;->b:Lnid;

    iget-object v0, v0, Lnid;->a:Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void

    .line 0
    :cond_0
    new-instance v0, Lnib;

    const-string v1, "Cannot sync underlying stream"

    .line 2
    invoke-direct {v0, v1}, Lnib;-><init>(Ljava/lang/String;)V

    throw v0
.end method
