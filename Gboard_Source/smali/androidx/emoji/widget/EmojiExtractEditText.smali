.class public Landroidx/emoji/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "PG"


# instance fields
.field private a:Ladi;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x101006e

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a()Ladi;
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Ladi;

    if-nez v0, :cond_0

    new-instance v0, Ladi;

    .line 9
    invoke-direct {v0, p0}, Ladi;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Ladi;

    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Ladi;

    return-object v0
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Z

    new-instance v0, Ladg;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ladg;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    iget p1, v0, Ladg;->a:I

    .line 11
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->a()Ladi;

    move-result-object p2

    const-string p3, "maxEmojiCount should be greater than 0"

    .line 12
    invoke-static {p1, p3}, Lmk;->a(ILjava/lang/String;)V

    iget-object p2, p2, Ladi;->a:Ladh;

    iget-object p2, p2, Ladh;->b:Ladn;

    iput p1, p2, Ladn;->a:I

    .line 13
    invoke-super {p0}, Landroid/inputmethodservice/ExtractEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 14
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->a()Ladi;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v1, v1, Ladi;->a:Ladh;

    .line 16
    instance-of v2, v0, Ladk;

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Ladk;

    iget-object v1, v1, Ladh;->a:Landroid/widget/EditText;

    invoke-direct {v2, v1, v0, p1}, Ladk;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lwy;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 19
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->a()Ladi;

    move-result-object v0

    const-string v1, "keyListener cannot be null"

    .line 21
    invoke-static {p1, v1}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Ladi;->a:Ladh;

    .line 22
    instance-of v0, p1, Ladl;

    if-nez v0, :cond_0

    new-instance v0, Ladl;

    .line 23
    invoke-direct {v0, p1}, Ladl;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
