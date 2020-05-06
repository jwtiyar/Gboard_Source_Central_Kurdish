.class public final Limg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Limg;

.field private static final b:Limg;

.field private static volatile c:Lqjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limg;

    .line 1
    invoke-direct {v0}, Limg;-><init>()V

    sput-object v0, Limg;->b:Limg;

    const/4 v0, 0x0

    sput-object v0, Limg;->c:Lqjp;

    sget-object v0, Limg;->b:Limg;

    sput-object v0, Limg;->a:Limg;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
