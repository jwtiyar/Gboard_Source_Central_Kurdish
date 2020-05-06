.class final synthetic Ljfx;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljfy;


# direct methods
.method public constructor <init>(Ljfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfx;->a:Ljfy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljfx;->a:Ljfy;

    check-cast p1, Ljgb;

    .line 1
    invoke-virtual {v0, p1, p1, p1}, Ljfy;->a(Ljgb;Ljgb;Ljgb;)Lbki;

    move-result-object p1

    return-object p1
.end method
