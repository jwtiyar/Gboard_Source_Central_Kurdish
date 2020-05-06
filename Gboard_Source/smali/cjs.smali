.class public final synthetic Lcjs;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lcjt;

.field private final b:Lpjc;

.field private final c:I


# direct methods
.method public constructor <init>(Lcjt;Lpjc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjs;->a:Lcjt;

    iput-object p2, p0, Lcjs;->b:Lpjc;

    iput p3, p0, Lcjs;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcjs;->a:Lcjt;

    iget-object v1, p0, Lcjs;->b:Lpjc;

    iget v2, p0, Lcjs;->c:I

    .line 1
    invoke-interface {v0, v1, v2}, Lcjt;->a(Lpjc;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
