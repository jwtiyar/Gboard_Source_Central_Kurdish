.class public final Leee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V
    .locals 0

    iput-object p1, p0, Leee;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Leee;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Leee;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Leee;->a:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    if-ge p1, v1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
