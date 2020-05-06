.class public final synthetic Ldrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private final b:Lkia;

.field private final c:Lkih;

.field private final d:Landroid/view/View;

.field private final e:Ldrf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lkia;Lkih;Landroid/view/View;Ldrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object p2, p0, Ldrd;->b:Lkia;

    iput-object p3, p0, Ldrd;->c:Lkih;

    iput-object p4, p0, Ldrd;->d:Landroid/view/View;

    iput-object p5, p0, Ldrd;->e:Ldrf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldrd;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v1, p0, Ldrd;->b:Lkia;

    iget-object v2, p0, Ldrd;->c:Lkih;

    iget-object v3, p0, Ldrd;->d:Landroid/view/View;

    iget-object v4, p0, Ldrd;->e:Ldrf;

    .line 1
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d(Lkia;Lkih;Landroid/view/View;Ldrf;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Ldrg;

    return-void
.end method
