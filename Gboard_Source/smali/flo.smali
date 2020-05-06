.class public final Lflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbe;


# instance fields
.field private final a:Lfbg;

.field private final b:Lfaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lfaz;

    .line 1
    invoke-direct {v0, p1}, Lfaz;-><init>(Landroid/content/Context;)V

    new-instance v1, Lfbg;

    invoke-direct {v1, p1}, Lfbg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflo;->b:Lfaz;

    iput-object v1, p0, Lflo;->a:Lfbg;

    return-void
.end method

.method private final a()Lfbe;
    .locals 2

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lfbd;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lfbd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfbd;->b:Lfbc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lfbc;->b:Lfbb;

    sget-object v1, Lfbb;->b:Lfbb;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lflo;->a:Lfbg;

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lflo;->b:Lfaz;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lflo;->a()Lfbe;

    move-result-object v0

    invoke-interface {v0, p1}, Lfbe;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lflo;->a()Lfbe;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfbe;->a(Landroid/view/View;II)V

    return-void
.end method
