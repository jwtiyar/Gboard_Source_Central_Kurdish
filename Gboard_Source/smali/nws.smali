.class public enum Lnws;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnws;

.field public static final enum b:Lnws;

.field public static final enum c:Lnws;

.field public static final enum d:Lnws;

.field public static final enum e:Lnws;

.field private static final synthetic h:[Lnws;


# instance fields
.field public final f:Lnxa;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnwp;

    const/16 v1, 0x2d

    .line 1
    invoke-static {v1}, Lnxa;->b(C)Lnxa;

    move-result-object v1

    const-string v2, "LOWER_HYPHEN"

    const-string v3, "-"

    invoke-direct {v0, v2, v1, v3}, Lnwp;-><init>(Ljava/lang/String;Lnxa;Ljava/lang/String;)V

    sput-object v0, Lnws;->a:Lnws;

    new-instance v0, Lnwq;

    const/16 v1, 0x5f

    .line 2
    invoke-static {v1}, Lnxa;->b(C)Lnxa;

    move-result-object v2

    const-string v3, "LOWER_UNDERSCORE"

    const-string v4, "_"

    invoke-direct {v0, v3, v2, v4}, Lnwq;-><init>(Ljava/lang/String;Lnxa;Ljava/lang/String;)V

    sput-object v0, Lnws;->b:Lnws;

    new-instance v0, Lnws;

    .line 3
    invoke-static {}, Lnxa;->a()Lnxa;

    move-result-object v2

    const-string v3, "LOWER_CAMEL"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-direct {v0, v3, v5, v2, v6}, Lnws;-><init>(Ljava/lang/String;ILnxa;Ljava/lang/String;)V

    sput-object v0, Lnws;->c:Lnws;

    new-instance v0, Lnws;

    .line 4
    invoke-static {}, Lnxa;->a()Lnxa;

    move-result-object v2

    const-string v3, "UPPER_CAMEL"

    const/4 v7, 0x3

    invoke-direct {v0, v3, v7, v2, v6}, Lnws;-><init>(Ljava/lang/String;ILnxa;Ljava/lang/String;)V

    sput-object v0, Lnws;->d:Lnws;

    new-instance v0, Lnwr;

    .line 5
    invoke-static {v1}, Lnxa;->b(C)Lnxa;

    move-result-object v1

    const-string v2, "UPPER_UNDERSCORE"

    invoke-direct {v0, v2, v1, v4}, Lnwr;-><init>(Ljava/lang/String;Lnxa;Ljava/lang/String;)V

    sput-object v0, Lnws;->e:Lnws;

    const/4 v1, 0x5

    new-array v1, v1, [Lnws;

    sget-object v2, Lnws;->a:Lnws;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lnws;->b:Lnws;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lnws;->c:Lnws;

    aput-object v2, v1, v5

    sget-object v2, Lnws;->d:Lnws;

    aput-object v2, v1, v7

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lnws;->h:[Lnws;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnxa;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnws;->f:Lnxa;

    iput-object p4, p0, Lnws;->g:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 9
    invoke-static {v0}, Lnqv;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, 0x20

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static values()[Lnws;
    .locals 1

    sget-object v0, Lnws;->h:[Lnws;

    .line 20
    invoke-virtual {v0}, [Lnws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnws;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnqv;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 13
    aget-char v2, p1, v1

    .line 14
    invoke-static {v2}, Lnqv;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 15
    aput-char v2, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 17
    :cond_5
    invoke-static {p1}, Lnws;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lnws;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    invoke-static {p1}, Lnqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    invoke-static {p1}, Lnqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
