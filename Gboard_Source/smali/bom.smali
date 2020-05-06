.class final synthetic Lbom;
.super Ljava/lang/Object;

# interfaces
.implements Llba;


# instance fields
.field private final a:Lkjq;


# direct methods
.method public constructor <init>(Lkjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbom;->a:Lkjq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    iget-object v0, p0, Lbom;->a:Lkjq;

    .line 1
    sget v1, Lbop;->j:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkjq;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Llba;

    :cond_0
    return-void
.end method
