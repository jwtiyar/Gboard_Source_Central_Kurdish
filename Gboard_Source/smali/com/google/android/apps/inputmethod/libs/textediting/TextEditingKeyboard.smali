.class public Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field private a:I

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:Landroid/os/Handler;

    new-instance v0, Lgfr;

    .line 4
    invoke-direct {v0, p0}, Lgfr;-><init>(Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    return-void
.end method

.method private final a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 76
    iget-object v3, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 77
    iget p2, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {p1, v2, p2}, Lkdf;->a(II)V

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 79
    iget p2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {p1, v2, p2}, Lkdf;->a(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 78
    iget p2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {p1, p2, v2}, Lkdf;->a(II)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 80
    invoke-interface {p1, v2, v2}, Lkdf;->a(II)V

    :cond_5
    return-void
.end method

.method private final a(J)V
    .locals 13

    new-instance v12, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v0, v12

    move-wide v1, p1

    move-wide v3, p1

    .line 107
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 108
    invoke-interface {p1, v12}, Lkdf;->a(Landroid/view/KeyEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 109
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object p2

    new-instance v0, Lkgp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, -0x276a

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljqo;->b(Lkgp;)V

    .line 110
    invoke-interface {p1, p2}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method private final a(Landroid/view/inputmethod/ExtractedText;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {v0, v1, p1}, Lkdf;->a(II)V

    :cond_0
    return-void
.end method

.method private static final a(Ljava/lang/String;)Z
    .locals 2

    .line 67
    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    iget-object v0, v0, Lir;->d:Lit;

    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lit;->a(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p2, :cond_3

    .line 69
    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 72
    iget v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 73
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 72
    invoke-interface {p1, v0, p2}, Lkdf;->a(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 70
    iget v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 70
    invoke-interface {p1, v0, p2}, Lkdf;->a(II)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 74
    iget-object v0, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 74
    invoke-interface {p1, v0, p2}, Lkdf;->a(II)V

    :cond_3
    return-void
.end method

.method private final b(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 5
    invoke-interface {v0}, Lkdf;->p()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 6
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-ne v2, v3, :cond_5

    .line 7
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v4, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v2, v4, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v3

    .line 10
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    return p1

    :pswitch_2
    return v3

    :cond_1
    const/16 v2, 0x13

    if-eq p1, v2, :cond_4

    const/16 v2, 0x15

    if-eq p1, v2, :cond_3

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 61
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    invoke-static {p1}, Lkys;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final c(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 62
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 66
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final e(J)V
    .locals 13

    new-instance v12, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/16 v6, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v0, v12

    move-wide v1, p1

    move-wide v3, p1

    .line 111
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 112
    invoke-interface {p1, v12}, Lkdf;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->C:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 101
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d()V

    .line 103
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method final a(I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    .line 120
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e(J)V

    .line 121
    sget-wide v2, Lkhz;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void

    .line 114
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(J)V

    .line 115
    sget-wide v2, Lkhz;->q:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void

    .line 116
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(J)V

    .line 117
    sget-wide v2, Lkhz;->p:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void

    .line 118
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e(J)V

    const-wide/16 v2, 0x0

    .line 119
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d()V

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p4, :cond_1

    return-void

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 92
    invoke-static {v1}, Lkys;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    goto :goto_1

    .line 99
    :cond_2
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    :goto_1
    if-ne p4, p3, :cond_9

    const/4 v1, 0x3

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    .line 92
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 93
    invoke-interface {v4}, Lkdf;->p()Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    return-void

    :cond_4
    :goto_2
    if-eq v0, v1, :cond_7

    if-ne v0, v3, :cond_a

    .line 93
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    const/16 v1, -0x2767

    if-eq v0, v1, :cond_6

    sub-int/2addr p3, p1

    .line 95
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    goto :goto_5

    .line 96
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_a

    .line 94
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    goto :goto_5

    .line 99
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    :cond_a
    :goto_5
    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->C:Landroid/content/Context;

    const-string p2, "clipboard"

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 83
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    xor-int/lit8 p1, p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bi()I

    move-result p1

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    if-eqz p1, :cond_0

    const-wide p1, 0x40000000000L

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide p1, -0x40000000001L

    and-long/2addr p1, v0

    .line 89
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 8

    .line 16
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v2, :cond_8

    .line 17
    iget-object v2, p1, Ljqo;->i:Ljava/lang/Object;

    if-eq v2, p0, :cond_8

    iget-object v2, p1, Ljqo;->c:Lkiw;

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c()I

    move-result v2

    .line 19
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(I)Z

    move-result v3

    .line 20
    iget-object v4, p1, Ljqo;->a:Lkfp;

    sget-object v5, Lkfp;->e:Lkfp;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    iget-object v4, p1, Ljqo;->a:Lkfp;

    sget-object v5, Lkfp;->f:Lkfp;

    if-eq v4, v5, :cond_0

    iget-object v4, p1, Ljqo;->a:Lkfp;

    sget-object v5, Lkfp;->c:Lkfp;

    if-eq v4, v5, :cond_0

    iget-object v4, p1, Ljqo;->a:Lkfp;

    sget-object v5, Lkfp;->d:Lkfp;

    if-ne v4, v5, :cond_1

    .line 21
    :cond_0
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    const/4 v3, 0x1

    :cond_1
    const-wide/16 v4, 0x41

    .line 23
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    .line 24
    iget v4, v0, Lkgp;->c:I

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 57
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljqo;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 25
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 26
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object v2

    new-instance v4, Lkgp;

    const/16 v5, -0x276a

    const/4 v7, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v7, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljqo;->b(Lkgp;)V

    .line 28
    invoke-interface {p1, v2}, Lkdf;->a(Ljqo;)V

    .line 29
    :cond_2
    iget p1, v0, Lkgp;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 30
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    iput v3, v1, Ljqo;->e:I

    iput-object p0, v1, Ljqo;->i:Ljava/lang/Object;

    .line 31
    invoke-interface {p1, v1}, Lkdf;->a(Ljqo;)V

    goto/16 :goto_0

    .line 32
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 33
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    iput v3, v1, Ljqo;->e:I

    iput-object p0, v1, Ljqo;->i:Ljava/lang/Object;

    .line 34
    invoke-interface {p1, v1}, Lkdf;->a(Ljqo;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 35
    invoke-interface {p1}, Lkdf;->p()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(ILandroid/view/inputmethod/ExtractedText;)V

    goto/16 :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 39
    invoke-interface {p1}, Lkdf;->p()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_0

    :pswitch_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 43
    invoke-interface {p1}, Lkdf;->p()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(Landroid/view/inputmethod/ExtractedText;)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    const v1, 0x102001f

    .line 46
    invoke-interface {p1, v1}, Lkdf;->b(I)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    const v2, 0x1020021

    .line 48
    invoke-interface {p1, v2}, Lkdf;->b(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 49
    invoke-interface {p1}, Lkdf;->p()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(Landroid/view/inputmethod/ExtractedText;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->C:Landroid/content/Context;

    const v2, 0x7f130fb0

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, v2, v1}, Ljmd;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    const v1, 0x1020022

    .line 52
    invoke-interface {p1, v1}, Lkdf;->b(I)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g()V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    const v1, 0x1020020

    .line 54
    invoke-interface {p1, v1}, Lkdf;->b(I)V

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g()V

    .line 56
    :cond_6
    :goto_0
    iget p1, v0, Lkgp;->c:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    :cond_7
    return v6

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch -0x2769
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Lkdf;

    .line 123
    invoke-interface {v0}, Lkdf;->p()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 126
    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    return-void
.end method

.method final b(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    if-nez p1, :cond_0

    const-wide v2, -0x1000000000001L

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    .line 122
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    return-void
.end method

.method final c()I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 59
    sget-wide v2, Lkhz;->J:J

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    sget-wide v3, Lkhz;->p:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    sget-wide v3, Lkhz;->q:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    sget-wide v3, Lkhz;->r:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->C:Landroid/content/Context;

    const v1, 0x7f13040d

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPrimaryClipChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->C:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 105
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(Z)V

    return-void
.end method
