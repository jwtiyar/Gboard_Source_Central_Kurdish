.class public final Loly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolz;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/StringBuilder;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Short;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Double;

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loly;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loly;->e:Z

    iput-object p1, p0, Loly;->b:Ljava/lang/String;

    iput-object p2, p0, Loly;->c:Ljava/lang/String;

    iput-object p3, p0, Loly;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Loly;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loly;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Loly;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Loly;->e:Z

    const/4 v1, -0x1

    const/16 v2, 0x20

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Loly;->d:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Loly;->d:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Loly;->d:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_1

    iget-object v5, p0, Loly;->d:Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Loly;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Loly;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v4, p0, Loly;->e:Z

    .line 4
    :goto_1
    iget-object v0, p0, Loly;->d:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    iget-object p1, p0, Loly;->d:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    sget-object p1, Loly;->a:Ljava/util/Set;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loly;->d:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object p1, p0, Loly;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loly;->d:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-static {p2, v2}, Loly;->a(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_9

    .line 15
    invoke-virtual {p1, p2, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v4, 0x1

    .line 16
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    const/16 v5, 0xd

    if-eq v4, v5, :cond_5

    if-eq v4, v0, :cond_8

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_8

    const v4, 0xfffd

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v4, 0x72

    goto :goto_3

    :cond_6
    const/16 v4, 0x6e

    goto :goto_3

    :cond_7
    const/16 v4, 0x74

    :cond_8
    :goto_3
    const-string v5, "\\"

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loly;->d:Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
