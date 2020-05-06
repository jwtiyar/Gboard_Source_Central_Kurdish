.class public final Lfey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkla;


# instance fields
.field public a:Ldmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lkfn;
    .locals 1

    .line 2
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v0

    iput-object p0, v0, Lkfn;->a:Ljava/lang/String;

    const p0, 0x7f040145

    iput p0, v0, Lkfn;->b:I

    const p0, 0x7f130381

    iput p0, v0, Lkfn;->c:I

    const p0, 0x7f1301cf

    iput p0, v0, Lkfn;->d:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfey;->a:Ldmt;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ldmt;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfey;->a:Ldmt;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 4

    const p2, 0x7f13030e

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ldmt;

    .line 6
    invoke-static {p2}, Lfey;->a(Ljava/lang/String;)Lkfn;

    move-result-object v1

    const v2, 0x7f130370

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x278b

    .line 8
    invoke-virtual {v1, v3, v2}, Lkfn;->a(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lkfn;->a()Lkfo;

    move-result-object v1

    .line 10
    invoke-static {p2}, Lfey;->a(Ljava/lang/String;)Lkfn;

    move-result-object p2

    const/16 v2, -0x274c

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p2, v2, v3}, Lkfn;->a(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "closeAction"

    invoke-virtual {p2, v3, v2}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "highlighted"

    .line 13
    invoke-virtual {p2, v3, v2}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lkfn;->a()Lkfo;

    move-result-object p2

    new-instance v2, Lfex;

    .line 15
    invoke-direct {v2, p1}, Lfex;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p2, v2}, Ldmt;-><init>(Lkfo;Lkfo;Ldms;)V

    iput-object v0, p0, Lfey;->a:Ldmt;

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    const-string v0, "EmojiAccessPointProvider"

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfey;->a:Ldmt;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Ldmt;->dump(Landroid/util/Printer;Z)V

    :cond_0
    return-void
.end method
