.class public Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;
.super Luc;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Luc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    const-string v1, "linkable_text"

    .line 4
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llaw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Llau;

    invoke-direct {v1, p1}, Llau;-><init>(Llaw;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
