.class public final synthetic Larg;
.super Ljava/lang/Object;

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg;->a:Lcom/android/inputmethod/latin/LatinIME;

    return-void
.end method


# virtual methods
.method public final a(Ljrm;)V
    .locals 1

    iget-object v0, p0, Larg;->a:Lcom/android/inputmethod/latin/LatinIME;

    .line 1
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/LatinIME;->a()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/LatinIME;->b()V

    return-void
.end method
