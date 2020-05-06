.class public final enum Lksv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lksv;

.field public static final enum b:Lksv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic d:[Lksv;


# instance fields
.field final c:Lnyj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lksv;

    const/16 v1, 0x2c

    .line 1
    invoke-static {v1}, Lnyj;->a(C)Lnyj;

    move-result-object v1

    invoke-virtual {v1}, Lnyj;->a()Lnyj;

    move-result-object v1

    invoke-virtual {v1}, Lnyj;->b()Lnyj;

    move-result-object v1

    const-string v2, "COMMA_SEPARATED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lksv;-><init>(Ljava/lang/String;ILnyj;)V

    sput-object v0, Lksv;->a:Lksv;

    new-instance v0, Lksv;

    const-string v1, "\\s+"

    .line 2
    invoke-static {v1}, Lnxt;->d(Ljava/lang/String;)Lnxd;

    move-result-object v1

    invoke-static {v1}, Lnyj;->a(Lnxd;)Lnyj;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnyj;->a()Lnyj;

    move-result-object v1

    invoke-virtual {v1}, Lnyj;->b()Lnyj;

    move-result-object v1

    const-string v2, "ALL_WHITESPACE"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lksv;-><init>(Ljava/lang/String;ILnyj;)V

    sput-object v0, Lksv;->b:Lksv;

    const/4 v1, 0x2

    new-array v1, v1, [Lksv;

    sget-object v2, Lksv;->a:Lksv;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lksv;->d:[Lksv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnyj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lksv;->c:Lnyj;

    return-void
.end method

.method public static values()[Lksv;
    .locals 1

    sget-object v0, Lksv;->d:[Lksv;

    .line 5
    invoke-virtual {v0}, [Lksv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksv;

    return-object v0
.end method
