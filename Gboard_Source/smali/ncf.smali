.class public final Lncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lnch;


# direct methods
.method public constructor <init>(Lnch;)V
    .locals 0

    iput-object p1, p0, Lncf;->a:Lnch;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lprc;

    const-string p1, "ExpressiveStickerClient"

    const-string v0, "ListStickerPacks succeeded."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lncf;->a:Lnch;

    iget-object p1, p1, Lnch;->b:Lnfd;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lnfd;->d(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "ExpressiveStickerClient"

    const-string v1, "ListStickerPacks failed."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lncf;->a:Lnch;

    iget-object p1, p1, Lnch;->b:Lnfd;

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lnfd;->d(I)V

    :cond_0
    return-void
.end method
