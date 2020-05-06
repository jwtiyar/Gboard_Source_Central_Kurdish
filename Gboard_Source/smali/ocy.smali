.class public final Locy;
.super Lody;
.source "PG"


# static fields
.field public static final a:Locy;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Locy;

    .line 1
    invoke-direct {v0}, Locy;-><init>()V

    sput-object v0, Locy;->a:Locy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lojt;->a:Loed;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lody;-><init>(Loed;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Locy;->a:Locy;

    return-object v0
.end method
