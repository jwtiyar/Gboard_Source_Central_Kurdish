.class final Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lczc;)Ldaw;
    .locals 5

    new-instance v0, Lfge;

    .line 2
    invoke-direct {v0}, Lfge;-><init>()V

    .line 3
    invoke-static {p1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lfge;->a:Lczc;

    iget-object p1, v0, Lfge;->a:Lczc;

    const-class v1, Lczc;

    .line 4
    invoke-static {p1, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lfgg;

    iget-object v0, v0, Lfge;->a:Lczc;

    .line 5
    invoke-direct {p1, v0}, Lfgg;-><init>(Lczc;)V

    new-instance v0, Lfha;

    iget-object v1, p1, Lfgg;->b:Lrbz;

    .line 6
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczf;

    invoke-static {v1}, Lczk;->a(Lczf;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v1

    iget-object v2, p1, Lfgg;->a:Lczc;

    check-cast v2, Lczb;

    iget-object v2, v2, Lczb;->b:Landroid/content/Context;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v2, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lfgg;->a:Lczc;

    check-cast v4, Lczb;

    iget-object v4, v4, Lczb;->b:Landroid/content/Context;

    .line 8
    invoke-static {v4, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcyu;->a()Lkrm;

    move-result-object v4

    iget-object p1, p1, Lfgg;->a:Lczc;

    check-cast p1, Lczb;

    iget-object p1, p1, Lczb;->b:Landroid/content/Context;

    .line 9
    invoke-static {p1, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lctm;

    .line 10
    invoke-direct {v3, p1}, Lctm;-><init>(Landroid/content/Context;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v3, p1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1, v2, v4, v3}, Lfha;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/content/Context;Lkrm;Lctm;)V

    return-object v0
.end method

.method public final a()Loff;
    .locals 1

    .line 12
    sget-object v0, Lczg;->a:Lczg;

    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object v0

    return-object v0
.end method
