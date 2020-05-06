.class final synthetic Ljft;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ljfy;

.field private final b:Lbkh;


# direct methods
.method public constructor <init>(Ljfy;Lbkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljft;->a:Ljfy;

    iput-object p2, p0, Ljft;->b:Lbkh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Ljft;->a:Ljfy;

    iget-object v1, p0, Ljft;->b:Lbkh;

    check-cast p1, Ljgb;

    .line 1
    invoke-virtual {v0, p1, p1, p1, v1}, Ljfy;->a(Ljgb;Ljgb;Ljgb;Lbkh;)Lpbs;

    move-result-object p1

    return-object p1
.end method
