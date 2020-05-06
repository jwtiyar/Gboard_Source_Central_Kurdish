.class public final Ldsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkjn;

.field public final b:Ljlz;

.field public final c:Ldsl;

.field public final d:Ldrb;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

.field public final g:Ldso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldso;Ldsm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iput-object v0, p0, Ldsp;->b:Ljlz;

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Ldsp;->a:Lkjn;

    new-instance v0, Ldsl;

    iget-object v1, p3, Ldsm;->c:Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ldsl;-><init>(Landroid/content/Context;Ldsp;Landroid/graphics/Rect;)V

    iput-object v0, p0, Ldsp;->c:Ldsl;

    iput-object p2, p0, Ldsp;->g:Ldso;

    .line 5
    new-instance p1, Ldrb;

    invoke-direct {p1, p3}, Ldrb;-><init>(Ldsm;)V

    iput-object p1, p0, Ldsp;->d:Ldrb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldsp;->c:Ldsl;

    .line 6
    invoke-virtual {v0}, Ldsl;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldsp;->d:Ldrb;

    iget-object v1, v0, Ldrb;->a:Ldsm;

    .line 7
    invoke-virtual {v1}, Ldsm;->c()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Ldrb;->c:Lnym;

    .line 8
    invoke-virtual {v0, v3, v2}, Ldrb;->a(Lnym;Z)V

    iget-object v3, v0, Ldrb;->d:Lnym;

    .line 9
    invoke-virtual {v0, v3, v1}, Ldrb;->a(Lnym;Z)V

    iget-object v3, v0, Ldrb;->c:Lnym;

    .line 10
    invoke-virtual {v0, v3, v2}, Ldrb;->b(Lnym;Z)V

    iget-object v2, v0, Ldrb;->d:Lnym;

    .line 11
    invoke-virtual {v0, v2, v1}, Ldrb;->b(Lnym;Z)V

    return-void
.end method
