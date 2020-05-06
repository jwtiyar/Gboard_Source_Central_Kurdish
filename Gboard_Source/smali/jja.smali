.class final Ljja;
.super Ljjd;
.source "PG"


# instance fields
.field private final c:Ljkc;


# direct methods
.method public constructor <init>(Ljje;Lpgg;Ljava/lang/String;Lbky;Lbkj;Ljkb;Ljkc;Ljiz;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Ljjd;-><init>(Ljje;Lpgg;Ljava/lang/String;Lbky;Lbkj;Ljkb;Ljiz;)V

    move-object v1, p7

    iput-object v1, v0, Ljja;->c:Ljkc;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-boolean v0, p0, Ljja;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method protected final a(Ljju;)Z
    .locals 0

    iget-object p1, p0, Ljja;->c:Ljkc;

    .line 3
    invoke-interface {p1}, Ljkc;->c()Lqhc;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lqhc;->a()V

    const/4 p1, 0x0

    return p1
.end method
