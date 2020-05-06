.class final synthetic Ljfu;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ljfy;

.field private final b:Ljgb;

.field private final c:Ljgb;

.field private final d:Lbkh;


# direct methods
.method public constructor <init>(Ljfy;Ljgb;Ljgb;Lbkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfu;->a:Ljfy;

    iput-object p2, p0, Ljfu;->b:Ljgb;

    iput-object p3, p0, Ljfu;->c:Ljgb;

    iput-object p4, p0, Ljfu;->d:Lbkh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object v0, p0, Ljfu;->a:Ljfy;

    iget-object v1, p0, Ljfu;->b:Ljgb;

    iget-object v2, p0, Ljfu;->c:Ljgb;

    iget-object v3, p0, Ljfu;->d:Lbkh;

    check-cast p1, Ljgb;

    .line 1
    invoke-virtual {v0, v1, v2, p1, v3}, Ljfy;->a(Ljgb;Ljgb;Ljgb;Lbkh;)Lpbs;

    move-result-object p1

    return-object p1
.end method
