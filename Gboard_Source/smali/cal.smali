.class final Lcal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lkct;

.field private final b:Lkda;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcak;

    .line 2
    invoke-direct {v0, p0}, Lcak;-><init>(Lcal;)V

    iput-object v0, p0, Lcal;->b:Lkda;

    .line 3
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkda;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lcal;->a:Lkct;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lkct;->X()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljqo;)Z
    .locals 1

    iget-object v0, p0, Lcal;->a:Lkct;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lkct;->a(Ljqo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcal;->b:Lkda;

    .line 4
    invoke-virtual {v0}, Lkda;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcal;->a:Lkct;

    return-void
.end method
