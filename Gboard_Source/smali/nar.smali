.class public final Lnar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnar;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnar;->b:Ljava/util/List;

    return-void
.end method

.method public static final a()Lnar;
    .locals 1

    new-instance v0, Lnar;

    .line 7
    invoke-direct {v0}, Lnar;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnar;->a:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lnar;->a:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    :goto_1
    iget-object v1, p0, Lnar;->a:Ljava/lang/StringBuilder;

    .line 9
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Lnaq;
    .locals 3

    iget-object v0, p0, Lnar;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnar;->b:Ljava/util/List;

    new-instance v2, Lnap;

    .line 6
    invoke-direct {v2, v0, v1}, Lnap;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
