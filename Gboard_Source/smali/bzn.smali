.class final synthetic Lbzn;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Ljqo;


# direct methods
.method public constructor <init>(Ljqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzn;->a:Ljqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbzn;->a:Ljqo;

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 1
    iget-object v0, v0, Ljqo;->c:Lkiw;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
