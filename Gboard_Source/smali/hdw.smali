.class public final Lhdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ledx;Ljava/util/List;)V
    .locals 1

    .line 2
    sget-object v0, Lkfp;->a:Lkfp;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkfv;->b()Lkgp;

    move-result-object p1

    iget p1, p1, Lkgp;->c:I

    iput p1, p2, Ledx;->f:I

    .line 4
    invoke-virtual {p2}, Ledx;->a()Lpif;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
