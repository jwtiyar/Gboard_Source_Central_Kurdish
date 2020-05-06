.class public final Lbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhh;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field private c:Lbgq;

.field private final d:Landroid/os/Handler;

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 8
    invoke-static {v0, v0}, Lbim;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6f

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0, v0}, Lbim;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lbha;->d:Landroid/os/Handler;

    iput p2, p0, Lbha;->a:I

    iput-wide p3, p0, Lbha;->e:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x6f

    .line 3
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lbgq;
    .locals 1

    iget-object v0, p0, Lbha;->c:Lbgq;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbha;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lbgq;)V
    .locals 0

    iput-object p1, p0, Lbha;->c:Lbgq;

    return-void
.end method

.method public final a(Lbhg;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 10
    invoke-interface {p1, v0, v0}, Lbhg;->a(II)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbhr;)V
    .locals 2

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbha;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lbha;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lbha;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lbha;->e:J

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Lbhg;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
