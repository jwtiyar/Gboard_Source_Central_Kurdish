.class public final Laqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lalo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    sput-object v0, Laqz;->b:Lalo;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Laqz;->b:Lalo;

    check-cast v0, Laqy;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Laqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Laqz;->b:Lalo;

    .line 3
    invoke-interface {v0, p0, p1}, Lalo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
