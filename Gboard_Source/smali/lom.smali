.class public final synthetic Llom;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;

.field private final b:Lnym;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;Lnym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llom;->a:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;

    iput-object p2, p0, Llom;->b:Lnym;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llom;->a:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;

    iget-object v1, p0, Llom;->b:Lnym;

    .line 1
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
