.class public final enum Lolv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lolv;

.field public static final enum b:Lolv;

.field public static final enum c:Lolv;

.field public static final enum d:Lolv;

.field public static final enum e:Lolv;

.field public static final enum f:Lolv;

.field public static final enum g:Lolv;

.field public static final enum h:Lolv;

.field public static final enum i:Lolv;

.field public static final enum j:Lolv;

.field public static final k:[Lolv;

.field private static final synthetic p:[Lolv;


# instance fields
.field public final l:C

.field public final m:Lolx;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lolv;

    .line 1
    sget-object v4, Lolx;->a:Lolx;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    const-string v5, "-#"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lolv;-><init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V

    sput-object v7, Lolv;->a:Lolv;

    new-instance v0, Lolv;

    sget-object v12, Lolx;->b:Lolx;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    const-string v13, "-"

    const/4 v14, 0x1

    move-object v8, v0

    .line 2
    invoke-direct/range {v8 .. v14}, Lolv;-><init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V

    sput-object v0, Lolv;->b:Lolv;

    new-instance v0, Lolv;

    sget-object v5, Lolx;->c:Lolx;

    const-string v2, "CHAR"

    const/4 v3, 0x2

    const/16 v4, 0x63

    const-string v6, "-"

    const/4 v7, 0x1

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lolv;-><init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V

    sput-object v0, Lolv;->c:Lolv;

    new-instance v0, Lolv;

    sget-object v12, Lolx;->d:Lolx;

    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    const-string v13, "-0+ ,("

    const/4 v14, 0x0

    move-object v8, v0

    .line 4
    invoke-direct/range {v8 .. v14}, Lolv;-><init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V

    sput-object v0, Lolv;->d:Lolv;

    new-instance v0, Lolv;

    sget-object v5, Lolx;->d:Lolx;

    const-string v2, "OCTAL"

    const/4 v3, 0x4

    const/16 v4, 0x6f

    const-string v6, "-#0("

    const/4 v7, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lolv;-><init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V

    sput-object v0, Lolv;->e:Lolv;

    new-instance v0, Lolv;

    sget-object v12, Lolx;->d:Lolx;

    const-string v9, "HEX"

    const/4 v10, 0x5

    const/16 v11, 0x78

    const-string v13, "-#0("

    const/4 v14, 0x1

    move-object v8, v0

    .line 6
    invoke-direct/range {v8 .. v14}, Lolv;-><init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V

    sput-object v0, Lolv;->f:Lolv;

    new-instance v0, Lolv;

    sget-object v5, Lolx;->e:Lolx;

    const-string v2, "FLOAT"

    const/4 v3, 0x6

    const/16 v4, 0x66

    const-string v6, "-#0+ ,("

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lolv;-><init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V

    sput-object v0, Lolv;->g:Lolv;

    new-instance v0, Lolv;

    sget-object v12, Lolx;->e:Lolx;

    const-string v9, "EXPONENT"

    const/4 v10, 0x7

    const/16 v11, 0x65

    const-string v13, "-#0+ ("

    move-object v8, v0

    .line 8
    invoke-direct/range {v8 .. v14}, Lolv;-><init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V

    sput-object v0, Lolv;->h:Lolv;

    new-instance v0, Lolv;

    sget-object v5, Lolx;->e:Lolx;

    const-string v2, "GENERAL"

    const/16 v3, 0x8

    const/16 v4, 0x67

    const-string v6, "-0+ ,("

    const/4 v7, 0x1

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lolv;-><init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V

    sput-object v0, Lolv;->i:Lolv;

    new-instance v0, Lolv;

    sget-object v12, Lolx;->e:Lolx;

    const-string v9, "EXPONENT_HEX"

    const/16 v10, 0x9

    const/16 v11, 0x61

    const-string v13, "-#0+ "

    move-object v8, v0

    .line 10
    invoke-direct/range {v8 .. v14}, Lolv;-><init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V

    sput-object v0, Lolv;->j:Lolv;

    const/16 v1, 0xa

    new-array v1, v1, [Lolv;

    sget-object v2, Lolv;->a:Lolv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lolv;->b:Lolv;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lolv;->c:Lolv;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lolv;->d:Lolv;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lolv;->e:Lolv;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lolv;->f:Lolv;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lolv;->g:Lolv;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lolv;->h:Lolv;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lolv;->i:Lolv;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lolv;->p:[Lolv;

    const/16 v0, 0x1a

    new-array v0, v0, [Lolv;

    sput-object v0, Lolv;->k:[Lolv;

    .line 11
    invoke-static {}, Lolv;->values()[Lolv;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lolv;->k:[Lolv;

    iget-char v5, v2, Lolv;->l:C

    .line 12
    invoke-static {v5}, Lolv;->a(C)I

    move-result v5

    aput-object v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLolx;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lolv;->l:C

    iput-object p4, p0, Lolv;->m:Lolx;

    .line 14
    invoke-static {p5, p6}, Lolw;->a(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lolv;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lolv;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method

.method public static values()[Lolv;
    .locals 1

    sget-object v0, Lolv;->p:[Lolv;

    .line 16
    invoke-virtual {v0}, [Lolv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolv;

    return-object v0
.end method
