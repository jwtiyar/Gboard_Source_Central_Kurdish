.class public final Ljxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field private final b:[Landroid/view/inputmethod/CompletionInfo;

.field private final c:Ljux;


# direct methods
.method public constructor <init>([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v0

    iput-object v0, p0, Ljxk;->c:Ljux;

    iput-object p1, p0, Ljxk;->b:[Landroid/view/inputmethod/CompletionInfo;

    const/4 p1, 0x0

    iput p1, p0, Ljxk;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljvb;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljxk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ljxk;->b:[Landroid/view/inputmethod/CompletionInfo;

    iget v1, p0, Ljxk;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljxk;->a:I

    .line 5
    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Ljxk;->c:Ljux;

    .line 8
    invoke-virtual {v1}, Ljux;->b()V

    iput-object v2, v1, Ljux;->a:Ljava/lang/CharSequence;

    .line 9
    sget-object v2, Ljva;->d:Ljva;

    iput-object v2, v1, Ljux;->e:Ljva;

    iput-object v0, v1, Ljux;->k:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljux;->a()Ljvb;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 3
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljxk;->a:I

    iget-object v1, p0, Ljxk;->b:[Landroid/view/inputmethod/CompletionInfo;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljxk;->a()Ljvb;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
