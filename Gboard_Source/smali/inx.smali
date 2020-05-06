.class final Linx;
.super Lhqt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhpe;Lhna;Lhob;)Lhlp;
    .locals 6

    const/4 p2, 0x0

    .line 2
    move-object v5, p2

    check-cast v5, Lioa;

    new-instance p2, Lioj;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lioj;-><init>(Landroid/content/Context;Lhpe;Lhna;Lhob;Lioa;)V

    return-object p2
.end method
