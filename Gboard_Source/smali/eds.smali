.class public final Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkre;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkyv;->h(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f130934

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lkre;->d(I)V

    const p1, 0x7f1309ec

    .line 4
    invoke-interface {p2, p1}, Lkre;->d(I)V

    .line 5
    :cond_0
    invoke-static {}, Lkyv;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130acc

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {p2, v0, p1, v1}, Lkre;->a(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
