.class public final Lgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgy;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1, v1}, Lgy;-><init>(IIII)V

    sput-object v0, Lgy;->a:Lgy;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgy;->b:I

    iput p2, p0, Lgy;->c:I

    iput p3, p0, Lgy;->d:I

    iput p4, p0, Lgy;->e:I

    return-void
.end method

.method public static a(IIII)Lgy;
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 5
    sget-object p0, Lgy;->a:Lgy;

    return-object p0

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Lgy;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lgy;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Lgy;
    .locals 3

    .line 6
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lgy;->a(IIII)Lgy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, Lgy;->b:I

    iget v1, p0, Lgy;->c:I

    iget v2, p0, Lgy;->d:I

    iget v3, p0, Lgy;->e:I

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 4
    check-cast p1, Lgy;

    iget v2, p0, Lgy;->e:I

    iget v3, p1, Lgy;->e:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lgy;->b:I

    iget v3, p1, Lgy;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lgy;->d:I

    iget v3, p1, Lgy;->d:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lgy;->c:I

    iget p1, p1, Lgy;->c:I

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgy;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgy;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgy;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgy;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
