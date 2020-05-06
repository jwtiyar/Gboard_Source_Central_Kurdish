.class final synthetic Lfqt;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfqt;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lfqt;->a:F

    check-cast p1, Lpqv;

    sget v1, Lfqu;->a:I

    if-eqz p1, :cond_0

    iget-object v1, p1, Lpqv;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget p1, p1, Lpqv;->d:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
