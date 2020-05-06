.class public final enum Lqbk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqbk;

.field public static final enum b:Lqbk;

.field public static final enum c:Lqbk;

.field public static final enum d:Lqbk;

.field public static final enum e:Lqbk;

.field public static final enum f:Lqbk;

.field public static final enum g:Lqbk;

.field public static final enum h:Lqbk;

.field public static final enum i:Lqbk;

.field public static final enum j:Lqbk;

.field public static final enum k:Lqbk;

.field public static final enum l:Lqbk;

.field public static final enum m:Lqbk;

.field public static final enum n:Lqbk;

.field public static final enum o:Lqbk;

.field public static final enum p:Lqbk;

.field public static final enum q:Lqbk;

.field public static final enum r:Lqbk;

.field private static final synthetic u:[Lqbk;


# instance fields
.field public final s:Lqbl;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqbk;

    .line 1
    sget-object v1, Lqbl;->d:Lqbl;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->a:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->c:Lqbl;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    .line 2
    invoke-direct {v0, v2, v4, v1, v5}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->b:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->b:Lqbl;

    const-string v2, "INT64"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0, v2, v6, v1, v3}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->c:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->b:Lqbl;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    .line 4
    invoke-direct {v0, v2, v7, v1, v3}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->d:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->a:Lqbl;

    const-string v2, "INT32"

    const/4 v8, 0x4

    .line 5
    invoke-direct {v0, v2, v8, v1, v3}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->e:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->b:Lqbl;

    const-string v2, "FIXED64"

    .line 6
    invoke-direct {v0, v2, v5, v1, v4}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->f:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->a:Lqbl;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    .line 7
    invoke-direct {v0, v2, v9, v1, v5}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->g:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->e:Lqbl;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    .line 8
    invoke-direct {v0, v2, v10, v1, v3}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->h:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->f:Lqbl;

    const-string v2, "STRING"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v0, v2, v11, v1, v6}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->i:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->i:Lqbl;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    .line 10
    invoke-direct {v0, v2, v12, v1, v7}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->j:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->i:Lqbl;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    .line 11
    invoke-direct {v0, v2, v13, v1, v6}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->k:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->g:Lqbl;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    .line 12
    invoke-direct {v0, v2, v14, v1, v6}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->l:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->a:Lqbl;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    .line 13
    invoke-direct {v0, v2, v15, v1, v3}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->m:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->h:Lqbl;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    .line 14
    invoke-direct {v0, v2, v15, v1, v3}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->n:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->a:Lqbl;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    .line 15
    invoke-direct {v0, v2, v15, v1, v5}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->o:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->b:Lqbl;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    .line 16
    invoke-direct {v0, v2, v15, v1, v4}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->p:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->a:Lqbl;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    .line 17
    invoke-direct {v0, v2, v15, v1, v3}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->q:Lqbk;

    new-instance v0, Lqbk;

    sget-object v1, Lqbl;->b:Lqbl;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    .line 18
    invoke-direct {v0, v2, v15, v1, v3}, Lqbk;-><init>(Ljava/lang/String;ILqbl;I)V

    sput-object v0, Lqbk;->r:Lqbk;

    const/16 v1, 0x12

    new-array v1, v1, [Lqbk;

    sget-object v2, Lqbk;->a:Lqbk;

    aput-object v2, v1, v3

    sget-object v2, Lqbk;->b:Lqbk;

    aput-object v2, v1, v4

    sget-object v2, Lqbk;->c:Lqbk;

    aput-object v2, v1, v6

    sget-object v2, Lqbk;->d:Lqbk;

    aput-object v2, v1, v7

    sget-object v2, Lqbk;->e:Lqbk;

    aput-object v2, v1, v8

    sget-object v2, Lqbk;->f:Lqbk;

    aput-object v2, v1, v5

    sget-object v2, Lqbk;->g:Lqbk;

    aput-object v2, v1, v9

    sget-object v2, Lqbk;->h:Lqbk;

    aput-object v2, v1, v10

    sget-object v2, Lqbk;->i:Lqbk;

    aput-object v2, v1, v11

    sget-object v2, Lqbk;->j:Lqbk;

    aput-object v2, v1, v12

    sget-object v2, Lqbk;->k:Lqbk;

    aput-object v2, v1, v13

    sget-object v2, Lqbk;->l:Lqbk;

    aput-object v2, v1, v14

    sget-object v2, Lqbk;->m:Lqbk;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lqbk;->n:Lqbk;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lqbk;->o:Lqbk;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lqbk;->p:Lqbk;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lqbk;->q:Lqbk;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lqbk;->u:[Lqbk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqbl;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqbk;->s:Lqbl;

    iput p4, p0, Lqbk;->t:I

    return-void
.end method

.method public static values()[Lqbk;
    .locals 1

    sget-object v0, Lqbk;->u:[Lqbk;

    .line 20
    invoke-virtual {v0}, [Lqbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbk;

    return-object v0
.end method
