.class public final enum Lcpa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lcpa;

.field public static final enum b:Lcpa;

.field public static final enum c:Lcpa;

.field public static final enum d:Lcpa;

.field public static final enum e:Lcpa;

.field public static final enum f:Lcpa;

.field public static final enum g:Lcpa;

.field public static final enum h:Lcpa;

.field public static final enum i:Lcpa;

.field private static final synthetic j:[Lcpa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcpa;

    const-string v1, "PHENOTYPE_INVALID_FLAGTYPE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->a:Lcpa;

    new-instance v0, Lcpa;

    const-string v1, "PHENOTYPE_CONFIGURATION_UPDATED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->b:Lcpa;

    new-instance v0, Lcpa;

    const-string v1, "PHENOTYPE_REGISTRATION_COMPLETE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->c:Lcpa;

    new-instance v0, Lcpa;

    const-string v1, "PHENOTYPE_CONFIGURATION_FETCH_COMPLETE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->d:Lcpa;

    new-instance v0, Lcpa;

    const-string v1, "PHENOTYPE_CONFIGURATION_BROADCAST_RECEIVED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->e:Lcpa;

    new-instance v0, Lcpa;

    const-string v1, "PHENOTYPE_EMPTY_CONFIGURATION_FOUND"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->f:Lcpa;

    new-instance v0, Lcpa;

    const-string v1, "URGENT_SIGNAL_RECEIVED"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->g:Lcpa;

    new-instance v0, Lcpa;

    const-string v1, "URGENT_SIGNAL_ACTION_TAKEN"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->h:Lcpa;

    new-instance v0, Lcpa;

    const-string v1, "URGENT_SIGNALS_UPDATED"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->i:Lcpa;

    const/16 v1, 0x9

    new-array v1, v1, [Lcpa;

    sget-object v11, Lcpa;->a:Lcpa;

    aput-object v11, v1, v2

    sget-object v2, Lcpa;->b:Lcpa;

    aput-object v2, v1, v3

    sget-object v2, Lcpa;->c:Lcpa;

    aput-object v2, v1, v4

    sget-object v2, Lcpa;->d:Lcpa;

    aput-object v2, v1, v5

    sget-object v2, Lcpa;->e:Lcpa;

    aput-object v2, v1, v6

    sget-object v2, Lcpa;->f:Lcpa;

    aput-object v2, v1, v7

    sget-object v2, Lcpa;->g:Lcpa;

    aput-object v2, v1, v8

    sget-object v2, Lcpa;->h:Lcpa;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcpa;->j:[Lcpa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcpa;
    .locals 1

    sget-object v0, Lcpa;->j:[Lcpa;

    .line 11
    invoke-virtual {v0}, [Lcpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpa;

    return-object v0
.end method
