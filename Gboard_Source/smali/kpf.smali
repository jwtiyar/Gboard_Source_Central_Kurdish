.class public final enum Lkpf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lkpf;

.field public static final enum b:Lkpf;

.field private static final synthetic c:[Lkpf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkpf;

    const-string v1, "PERSONAL_DICTIONARY_OPEN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpf;->a:Lkpf;

    new-instance v0, Lkpf;

    const-string v1, "PERSONAL_DICTIONARY_UPDATE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpf;->b:Lkpf;

    const/4 v1, 0x2

    new-array v1, v1, [Lkpf;

    sget-object v4, Lkpf;->a:Lkpf;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lkpf;->c:[Lkpf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkpf;
    .locals 1

    sget-object v0, Lkpf;->c:[Lkpf;

    .line 4
    invoke-virtual {v0}, [Lkpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpf;

    return-object v0
.end method
