.class public final Lrpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lrpd;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/Object;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrpd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrpd;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lrpd;->c:Lrpd;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrpd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrpd;->a:Ljava/lang/Throwable;

    iput p1, p0, Lrpd;->d:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrpd;
    .locals 3

    new-instance v0, Lrpd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v2}, Lrpd;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lrpd;
    .locals 3

    new-instance v0, Lrpd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, p0}, Lrpd;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lrpd;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrpd;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrpd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpd;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lrpd;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p0, p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 6
    check-cast p1, Lrpd;

    iget v2, p1, Lrpd;->d:I

    iget v3, p0, Lrpd;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lrpd;->b:Ljava/lang/Object;

    iget-object v3, p1, Lrpd;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lrpd;->a:Ljava/lang/Throwable;

    iget-object p1, p1, Lrpd;->a:Ljava/lang/Throwable;

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lrpd;->d:I

    .line 9
    invoke-virtual {p0}, Lrpd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrpd;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrpd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrpd;->a:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lrpd;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string v2, "OnCompleted"

    goto :goto_0

    :cond_0
    const-string v2, "OnError"

    goto :goto_0

    :cond_1
    const-string v2, "OnNext"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lrpd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrpd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {p0}, Lrpd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrpd;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x5d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
