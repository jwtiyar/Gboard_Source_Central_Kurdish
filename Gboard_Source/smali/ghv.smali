.class public final Lghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljow;


# instance fields
.field private final a:Lggz;

.field private final b:Lghk;


# direct methods
.method public constructor <init>(Lggz;Lghk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghv;->a:Lggz;

    iput-object p2, p0, Lghv;->b:Lghk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lghu;

    iget-object v1, p0, Lghv;->a:Lggz;

    iget-object v2, p0, Lghv;->b:Lghk;

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lghu;-><init>(Landroid/view/LayoutInflater;Lggz;Lghk;)V

    return-object v0
.end method
