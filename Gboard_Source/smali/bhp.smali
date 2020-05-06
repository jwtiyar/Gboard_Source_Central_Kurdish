.class public final Lbhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# static fields
.field static final a:Lbhp;

.field public static final b:Lbhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhp;

    .line 1
    invoke-direct {v0}, Lbhp;-><init>()V

    sput-object v0, Lbhp;->a:Lbhp;

    new-instance v0, Lbho;

    .line 2
    invoke-direct {v0}, Lbho;-><init>()V

    sput-object v0, Lbhp;->b:Lbhs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbhq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
