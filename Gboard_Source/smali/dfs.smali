.class public abstract Ldfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnwn;->a:Lnwn;

    sget-object v1, Lnwn;->a:Lnwn;

    .line 1
    invoke-static {v0, v1}, Ldfs;->a(Lnxr;Lnxr;)Ldfs;

    move-result-object v0

    sput-object v0, Ldfs;->a:Ldfs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lnxr;Lnxr;)Ldfs;
    .locals 1

    new-instance v0, Lddv;

    .line 3
    invoke-direct {v0, p0, p1}, Lddv;-><init>(Lnxr;Lnxr;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnxr;
.end method

.method public abstract b()Lnxr;
.end method
