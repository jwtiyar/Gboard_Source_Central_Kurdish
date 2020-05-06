.class public final Lbbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# static fields
.field public static final a:Lbbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbg;

    .line 1
    invoke-direct {v0}, Lbbg;-><init>()V

    sput-object v0, Lbbg;->a:Lbbg;

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
.method public final a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 0

    new-instance p2, Lbaj;

    .line 3
    new-instance p3, Lbhw;

    invoke-direct {p3, p1}, Lbhw;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbbf;

    invoke-direct {p4, p1}, Lbbf;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lbaj;-><init>(Lauc;Laup;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
