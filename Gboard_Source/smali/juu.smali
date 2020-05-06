.class public final Ljuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:I

.field private final b:[Landroid/view/inputmethod/CompletionInfo;

.field private final c:Ljux;

.field private final d:Ljava/lang/String;

.field private e:I

.field private final f:Z

.field private final g:J


# direct methods
.method public constructor <init>([Landroid/view/inputmethod/CompletionInfo;Ljava/lang/String;ZIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v0

    iput-object v0, p0, Ljuu;->c:Ljux;

    iput-object p1, p0, Ljuu;->b:[Landroid/view/inputmethod/CompletionInfo;

    iput-object p2, p0, Ljuu;->d:Ljava/lang/String;

    iput-boolean p3, p0, Ljuu;->f:Z

    iput p4, p0, Ljuu;->a:I

    iput-wide p5, p0, Ljuu;->g:J

    const/4 p1, 0x0

    iput p1, p0, Ljuu;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljvb;
    .locals 9

    .line 3
    invoke-virtual {p0}, Ljuu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ljuu;->b:[Landroid/view/inputmethod/CompletionInfo;

    iget v1, p0, Ljuu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljuu;->e:I

    .line 5
    aget-object v4, v0, v1

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Ljuu;->c:Ljux;

    .line 8
    invoke-virtual {v0}, Ljux;->b()V

    iput-object v1, v0, Ljux;->a:Ljava/lang/CharSequence;

    .line 9
    sget-object v1, Ljva;->d:Ljva;

    iput-object v1, v0, Ljux;->e:Ljva;

    new-instance v1, Ljut;

    iget-boolean v5, p0, Ljuu;->f:Z

    iget v6, p0, Ljuu;->a:I

    iget-wide v7, p0, Ljuu;->g:J

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Ljut;-><init>(Landroid/view/inputmethod/CompletionInfo;ZIJ)V

    iput-object v1, v0, Ljux;->k:Ljava/lang/Object;

    iget-object v1, p0, Ljuu;->d:Ljava/lang/String;

    iput-object v1, v0, Ljux;->d:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0}, Ljux;->a()Ljvb;

    move-result-object v0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Ljuu;->b:[Landroid/view/inputmethod/CompletionInfo;

    if-eqz v0, :cond_0

    iget v1, p0, Ljuu;->e:I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ljuu;->a()Ljvb;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
