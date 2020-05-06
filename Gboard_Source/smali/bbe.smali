.class public final Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# static fields
.field public static final a:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbe;

    .line 1
    invoke-direct {v0}, Lbbe;-><init>()V

    sput-object v0, Lbbe;->a:Lbbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbat;)Lbak;
    .locals 0

    sget-object p1, Lbbg;->a:Lbbg;

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
