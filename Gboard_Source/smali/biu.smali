.class public final Lbiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbin;

    .line 1
    invoke-direct {v0}, Lbin;-><init>()V

    sput-object v0, Lbiu;->a:Lbit;

    return-void
.end method

.method public static a(ILbiq;)Ljr;
    .locals 1

    new-instance v0, Ljt;

    .line 3
    invoke-direct {v0, p0}, Ljt;-><init>(I)V

    sget-object p0, Lbiu;->a:Lbit;

    .line 4
    invoke-static {v0, p1, p0}, Lbiu;->a(Ljr;Lbiq;Lbit;)Ljr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljr;Lbiq;Lbit;)Ljr;
    .locals 1

    new-instance v0, Lbir;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lbir;-><init>(Ljr;Lbiq;Lbit;)V

    return-object v0
.end method
