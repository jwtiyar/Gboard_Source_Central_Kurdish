.class final synthetic Lftr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Landroid/content/Context;

    iput-object p2, p0, Lftr;->b:Lkdf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lftr;->a:Landroid/content/Context;

    iget-object v1, p0, Lftr;->b:Lkdf;

    .line 1
    sget-object v2, Lfub;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Lkgp;

    new-instance v3, Lkje;

    const v4, 0x7f13037b

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lecj;->a:Lecj;

    .line 4
    invoke-static {v4}, Lowc;->a(Lecj;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lkdf;->a(Ljqo;)V

    return-void
.end method
