.class public final Lldu;
.super Llee;
.source "PG"


# instance fields
.field public final a:Landroid/view/inputmethod/EditorInfo;

.field private final b:Lpjx;


# direct methods
.method public constructor <init>(Lpjx;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llee;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lldu;->b:Lpjx;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lldu;->a:Landroid/view/inputmethod/EditorInfo;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null editorInfo"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inputContext"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lpjx;
    .locals 1

    iget-object v0, p0, Lldu;->b:Lpjx;

    return-object v0
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lldu;->a:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 4
    instance-of v1, p1, Llee;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Llee;

    iget-object v1, p0, Lldu;->b:Lpjx;

    .line 6
    invoke-virtual {p1}, Llee;->a()Lpjx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lldu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 7
    invoke-virtual {p1}, Llee;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lldu;->b:Lpjx;

    iget v1, v0, Lpyh;->aY:I

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v1, v0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v1

    invoke-interface {v1, v0}, Lqai;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lpyh;->aY:I

    :cond_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v0, p0, Lldu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lldu;->b:Lpjx;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lldu;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextEditingContext{inputContext="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editorInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
