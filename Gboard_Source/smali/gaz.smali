.class public Lgaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field public final a:Lodw;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lodw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaz;->a:Lodw;

    iput-object p2, p0, Lgaz;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lgaz;

    invoke-virtual {v0, v1}, Lkok;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p0

    .line 4
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lgaz;

    invoke-direct {v1, p0, p1}, Lgaz;-><init>(Lodw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method
