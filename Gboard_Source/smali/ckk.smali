.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkah;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;Lkah;)V
    .locals 0

    iput-object p1, p0, Lckk;->b:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    iput-object p2, p0, Lckk;->a:Lkah;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lkzi;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lckk;->b:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->e:Lcma;

    iget-object v1, p0, Lckk;->a:Lkah;

    .line 3
    invoke-interface {v1}, Lkah;->e()Lkzi;

    move-result-object v1

    invoke-virtual {v1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, v2, p1}, Lcma;->a(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
